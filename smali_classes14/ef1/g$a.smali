.class public final Lef1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lef1/d;

.field public final synthetic e:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lef1/c;",
            "Lef1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLef1/d;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lef1/d;",
            "Lyt0/b<",
            "Lef1/c;",
            "Lef1/b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lef1/g$a;->b:I

    iput-boolean p2, p0, Lef1/g$a;->c:Z

    iput-object p3, p0, Lef1/g$a;->d:Lef1/d;

    iput-object p4, p0, Lef1/g$a;->e:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code Push version, threshold, Experiment, rnInstalled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v3, p0, Lef1/g$a;->b:I

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v3, p0, Lef1/g$a;->c:Z

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lef1/g$a;->d:Lef1/d;

    .line 9
    iget-boolean v2, v2, Lef1/d;->k:Z

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReactNativeViewModel"

    .line 11
    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lef1/g$a;->e:Lyt0/b;

    new-instance v1, Lef1/f;

    iget v2, p0, Lef1/g$a;->b:I

    iget-boolean v3, p0, Lef1/g$a;->c:Z

    iget-object v4, p0, Lef1/g$a;->d:Lef1/d;

    invoke-direct {v1, p1, v2, v3, v4}, Lef1/f;-><init>(IIZLef1/d;)V

    invoke-static {v0, v1, p2}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p1
.end method
