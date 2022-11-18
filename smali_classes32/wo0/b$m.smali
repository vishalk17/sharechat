.class public final Lwo0/b$m;
.super Lwo0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final a:Lwo0/b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo0/b$m;

    invoke-direct {v0}, Lwo0/b$m;-><init>()V

    sput-object v0, Lwo0/b$m;->a:Lwo0/b$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwo0/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
