.class public final synthetic Lsharechat/feature/compose/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/main/e;->b:Lsharechat/feature/compose/main/ComposeActivity;

    iput-boolean p2, p0, Lsharechat/feature/compose/main/e;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/compose/main/e;->b:Lsharechat/feature/compose/main/ComposeActivity;

    iget-boolean v1, p0, Lsharechat/feature/compose/main/e;->c:Z

    invoke-static {v0, v1, p1}, Lsharechat/feature/compose/main/ComposeActivity;->We(Lsharechat/feature/compose/main/ComposeActivity;ZLandroid/view/View;)V

    return-void
.end method
