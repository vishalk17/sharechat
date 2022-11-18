.class public final synthetic Lsharechat/feature/compose/main/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/compose/main/ComposeActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/compose/main/ComposeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/compose/main/l;->b:Lsharechat/feature/compose/main/ComposeActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/compose/main/l;->b:Lsharechat/feature/compose/main/ComposeActivity;

    invoke-static {v0, p1}, Lsharechat/feature/compose/main/ComposeActivity;->Te(Lsharechat/feature/compose/main/ComposeActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
