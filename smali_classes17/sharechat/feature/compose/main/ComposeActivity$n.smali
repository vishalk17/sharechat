.class public final Lsharechat/feature/compose/main/ComposeActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/common/sharehandler/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeActivity;->Km(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$n;->b:Lsharechat/feature/compose/main/ComposeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public V4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$n;->b:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-static {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Dg(Lsharechat/feature/compose/main/ComposeActivity;)Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    sget-object v0, Lma0/c$m;->a:Lma0/c$m;

    invoke-virtual {p1, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public c1()V
    .locals 0

    return-void
.end method

.method public uf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->d(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    return-void
.end method
