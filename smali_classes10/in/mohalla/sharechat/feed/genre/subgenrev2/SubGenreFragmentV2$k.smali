.class public final Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$k;->b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2$k;->b:Lin/mohalla/sharechat/feed/genre/subgenrev2/SubGenreFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
