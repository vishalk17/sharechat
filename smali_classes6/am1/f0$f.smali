.class public final Lam1/f0$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/f0;->a(Lsharechat/feature/post/standalone/news/NativeWebViewModel;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ls12/n;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewModel;)V
    .locals 0

    iput-object p1, p0, Lam1/f0$f;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls12/n;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lam1/f0$f;->b:Lsharechat/feature/post/standalone/news/NativeWebViewModel;

    invoke-virtual {v0, p1}, Lsharechat/feature/post/standalone/news/NativeWebViewModel;->s(Ls12/n;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
