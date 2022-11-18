.class public final Lic1/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic1/b;->a(ILfw0/m$a;Ldp0/l;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfw0/m$a;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgc1/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfw0/m$a;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/m$a;",
            "Ldp0/l<",
            "-",
            "Lgc1/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lic1/b$b;->b:Lfw0/m$a;

    iput-object p2, p0, Lic1/b$b;->c:Ldp0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    iget-object p1, p0, Lic1/b$b;->b:Lfw0/m$a;

    .line 3
    iget-object v0, p1, Lfw0/m$a;->a:Lfw0/g;

    .line 4
    iget-object v0, v0, Lfw0/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v6, p0, Lic1/b$b;->c:Ldp0/l;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    new-instance v7, Lgc1/b$c;

    .line 8
    iget-object p1, p1, Lfw0/m$a;->a:Lfw0/g;

    .line 9
    iget-object v2, p1, Lfw0/g;->c:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lfw0/g;->d:Ljava/lang/String;

    .line 11
    iget-object v4, p1, Lfw0/g;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lfw0/a;

    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v5}, Lgc1/b$c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfw0/a;)V

    .line 14
    invoke-interface {v6, v7}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
