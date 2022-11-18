.class public final Lwo0/m$b;
.super Lwo0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lwo0/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo0/m$b;

    invoke-direct {v0}, Lwo0/m$b;-><init>()V

    sput-object v0, Lwo0/m$b;->b:Lwo0/m$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwo0/m;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
