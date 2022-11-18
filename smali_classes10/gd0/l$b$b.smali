.class public final Lgd0/l$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/l$b;->a(Lzb0/g;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Ljd0/b;",
        ">;",
        "Ljd0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzb0/g;


# direct methods
.method public constructor <init>(Lzb0/g;)V
    .locals 0

    iput-object p1, p0, Lgd0/l$b$b;->b:Lzb0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljd0/b$a;

    iget-object v0, p0, Lgd0/l$b$b;->b:Lzb0/g;

    .line 4
    iget-object v0, v0, Lzb0/g;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 5
    invoke-direct {p1, v0}, Ljd0/b$a;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-object p1
.end method
