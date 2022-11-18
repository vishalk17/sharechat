.class public final Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_audio_effects"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
