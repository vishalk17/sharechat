.class public final Lwo0/k$c;
.super Lwo0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lwo0/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo0/k$c;

    invoke-direct {v0}, Lwo0/k$c;-><init>()V

    sput-object v0, Lwo0/k$c;->b:Lwo0/k$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "AlbumLeftTap"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lwo0/k;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
