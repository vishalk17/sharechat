.class public final synthetic Lam1/b$p;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/b;->i(Lx1/h;Ls12/p;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls12/p;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls12/p;Ldp0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/p;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam1/b$p;->b:Ls12/p;

    iput-object p2, p0, Lam1/b$p;->c:Ldp0/l;

    const-class v2, Lep0/s$a;

    const/4 v1, 0x1

    const-string v3, "postCaptionOnClick"

    const-string v4, "PostCaption$postCaptionOnClick(Lsharechat/repository/post/data/model/v2/PostCaptionInfo;Lkotlin/jvm/functions/Function1;I)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lam1/b$p;->b:Ls12/p;

    iget-object v1, p0, Lam1/b$p;->c:Ldp0/l;

    invoke-static {v0, v1, p1}, Lam1/b;->E(Ls12/p;Ldp0/l;I)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
