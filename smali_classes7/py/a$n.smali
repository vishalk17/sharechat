.class public final Lpy/a$n;
.super Lpy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:Lpy/a$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy/a$n;

    invoke-direct {v0}, Lpy/a$n;-><init>()V

    sput-object v0, Lpy/a$n;->a:Lpy/a$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpy/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
