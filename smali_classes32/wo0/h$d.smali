.class public final Lwo0/h$d;
.super Lwo0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lwo0/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo0/h$d;

    invoke-direct {v0}, Lwo0/h$d;-><init>()V

    sput-object v0, Lwo0/h$d;->a:Lwo0/h$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwo0/h;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
