.class public final Lsb0/b$e;
.super Lsb0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lsb0/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb0/b$e;

    invoke-direct {v0}, Lsb0/b$e;-><init>()V

    sput-object v0, Lsb0/b$e;->a:Lsb0/b$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsb0/b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
