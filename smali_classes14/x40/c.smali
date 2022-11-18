.class public abstract Lx40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx40/c$e;,
        Lx40/c$f;,
        Lx40/c$a;,
        Lx40/c$d;,
        Lx40/c$c;,
        Lx40/c$b;
    }
.end annotation


# static fields
.field public static final b:Lx40/c$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx40/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx40/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx40/c;->b:Lx40/c$b;

    return-void
.end method

.method private constructor <init>(Lx40/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx40/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lx40/d;ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx40/c;-><init>(Lx40/d;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx40/c;->a:I

    return v0
.end method
