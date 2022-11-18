.class public final Lsharechat/feature/compose/main/ComposeActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeActivity;->ml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeActivity$j;->a:Lsharechat/feature/compose/main/ComposeActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeActivity$j;->a:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-static {v0}, Lsharechat/feature/compose/main/ComposeActivity;->Dg(Lsharechat/feature/compose/main/ComposeActivity;)Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object v0

    sget-object v1, Lma0/c$p;->a:Lma0/c$p;

    invoke-virtual {v0, v1}, Lsharechat/feature/compose/main/ComposeViewModel;->g0(Lma0/c;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
