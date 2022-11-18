.class public final synthetic Lsharechat/feature/compose/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;

.field public final synthetic c:J

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/main/d;->b:Lsharechat/feature/compose/main/ComposeActivity;

    iput-wide p2, p0, Lsharechat/feature/compose/main/d;->c:J

    iput-object p4, p0, Lsharechat/feature/compose/main/d;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lsharechat/feature/compose/main/d;->b:Lsharechat/feature/compose/main/ComposeActivity;

    iget-wide v1, p0, Lsharechat/feature/compose/main/d;->c:J

    iget-object v3, p0, Lsharechat/feature/compose/main/d;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/compose/main/ComposeActivity;->Xe(Lsharechat/feature/compose/main/ComposeActivity;JLandroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
