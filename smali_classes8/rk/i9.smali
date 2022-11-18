.class public final Lrk/i9;
.super Lrk/j9;
.source "SourceFile"


# static fields
.field public static final j:Lrk/i9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/i9;

    invoke-direct {v0}, Lrk/i9;-><init>()V

    sput-object v0, Lrk/i9;->j:Lrk/i9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "unusedTag"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrk/j9;-><init>(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/a1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lrk/j9;
    .locals 0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
