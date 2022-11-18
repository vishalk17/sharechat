.class public final Lma0/l$c;
.super Lma0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lma0/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma0/l$c;

    invoke-direct {v0}, Lma0/l$c;-><init>()V

    sput-object v0, Lma0/l$c;->a:Lma0/l$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lma0/l;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
