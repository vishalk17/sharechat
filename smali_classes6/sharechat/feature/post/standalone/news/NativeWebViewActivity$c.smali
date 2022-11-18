.class public final Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Cg(Lbs0/i;Ldp0/l;Ldp0/l;Ljava/lang/String;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

.field public final synthetic c:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ls12/n;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/news/NativeWebViewActivity;Lbs0/i;Ldp0/l;Ldp0/l;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/news/NativeWebViewActivity;",
            "Lbs0/i<",
            "+",
            "Lnl1/u0;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    iput-object p2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->c:Lbs0/i;

    iput-object p3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->d:Ldp0/l;

    iput-object p4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->e:Ldp0/l;

    iput-object p5, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->b:Lsharechat/feature/post/standalone/news/NativeWebViewActivity;

    iget-object v1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->c:Lbs0/i;

    iget-object v2, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->d:Ldp0/l;

    iget-object v3, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->e:Ldp0/l;

    iget-object v4, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->f:Ljava/lang/String;

    iget p1, p0, Lsharechat/feature/post/standalone/news/NativeWebViewActivity$c;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-virtual/range {v0 .. v6}, Lsharechat/feature/post/standalone/news/NativeWebViewActivity;->Cg(Lbs0/i;Ldp0/l;Ldp0/l;Ljava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
