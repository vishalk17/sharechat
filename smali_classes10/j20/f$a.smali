.class public final Lj20/f$a;
.super Lj20/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj20/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj20/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj20/f$a;

    invoke-direct {v0}, Lj20/f$a;-><init>()V

    sput-object v0, Lj20/f$a;->a:Lj20/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj20/f;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
