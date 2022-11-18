.class public final Lss0/c;
.super Lss0/d;
.source "SourceFile"


# static fields
.field public static final a:Lss0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lss0/c;

    invoke-direct {v0}, Lss0/c;-><init>()V

    sput-object v0, Lss0/c;->a:Lss0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lss0/d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
