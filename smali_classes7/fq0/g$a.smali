.class public final Lfq0/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq0/g;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljq0/x;",
        "Lgq0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfq0/g;


# direct methods
.method public constructor <init>(Lfq0/g;)V
    .locals 0

    iput-object p1, p0, Lfq0/g$a;->b:Lfq0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljq0/x;

    const-string v0, "typeParameter"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfq0/g$a;->b:Lfq0/g;

    .line 4
    iget-object v0, v0, Lfq0/g;->d:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfq0/g$a;->b:Lfq0/g;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    new-instance v2, Lgq0/v;

    .line 7
    iget-object v3, v1, Lfq0/g;->a:Lcom/google/android/play/core/assetpacks/c2;

    const-string v4, "<this>"

    .line 8
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/google/android/play/core/assetpacks/c2;

    .line 10
    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v5, Lfq0/c;

    .line 11
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/c2;->d:Ljava/lang/Object;

    check-cast v3, Lro0/h;

    .line 12
    invoke-direct {v4, v5, v1, v3}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Lfq0/c;Lfq0/j;Lro0/h;)V

    .line 13
    iget-object v3, v1, Lfq0/g;->b:Lup0/l;

    .line 14
    invoke-interface {v3}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v3

    invoke-static {v4, v3}, Lfq0/b;->e(Lcom/google/android/play/core/assetpacks/c2;Lvp0/h;)Lcom/google/android/play/core/assetpacks/c2;

    move-result-object v3

    .line 15
    iget v4, v1, Lfq0/g;->c:I

    add-int/2addr v4, v0

    .line 16
    iget-object v0, v1, Lfq0/g;->b:Lup0/l;

    .line 17
    invoke-direct {v2, v3, p1, v4, v0}, Lgq0/v;-><init>(Lcom/google/android/play/core/assetpacks/c2;Ljq0/x;ILup0/l;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
