.class public final Lg91/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/composeTools/textpost/Hilt_TextCreationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/Hilt_TextCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lg91/a;->a:Lsharechat/feature/composeTools/textpost/Hilt_TextCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg91/a;->a:Lsharechat/feature/composeTools/textpost/Hilt_TextCreationActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/composeTools/textpost/Hilt_TextCreationActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/composeTools/textpost/Hilt_TextCreationActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/composeTools/textpost/Hilt_TextCreationActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/k;

    check-cast p1, Lsharechat/feature/composeTools/textpost/TextCreationActivity;

    invoke-interface {v0, p1}, Lg91/k;->r(Lsharechat/feature/composeTools/textpost/TextCreationActivity;)V

    :cond_0
    return-void
.end method
