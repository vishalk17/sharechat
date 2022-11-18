.class public final Lj20/f$c;
.super Lj20/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lj20/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj20/f$c;

    invoke-direct {v0}, Lj20/f$c;-><init>()V

    sput-object v0, Lj20/f$c;->a:Lj20/f$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj20/f;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
