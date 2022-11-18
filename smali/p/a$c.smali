.class public final Lp/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lp/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a$c;

    invoke-direct {v0}, Lp/a$c;-><init>()V

    sput-object v0, Lp/a$c;->a:Lp/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
