.class public final Lp/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lp/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a$b;

    invoke-direct {v0}, Lp/a$b;-><init>()V

    sput-object v0, Lp/a$b;->a:Lp/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
