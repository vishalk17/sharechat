.class public final Lde0/a$i;
.super Lde0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lde0/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde0/a$i;

    invoke-direct {v0}, Lde0/a$i;-><init>()V

    sput-object v0, Lde0/a$i;->a:Lde0/a$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lde0/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method