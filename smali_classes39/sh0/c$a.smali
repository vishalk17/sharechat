.class public final Lsh0/c$a;
.super Lsh0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsh0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh0/c$a;

    invoke-direct {v0}, Lsh0/c$a;-><init>()V

    sput-object v0, Lsh0/c$a;->a:Lsh0/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsh0/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
