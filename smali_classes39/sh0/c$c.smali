.class public final Lsh0/c$c;
.super Lsh0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsh0/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh0/c$c;

    invoke-direct {v0}, Lsh0/c$c;-><init>()V

    sput-object v0, Lsh0/c$c;->a:Lsh0/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsh0/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
