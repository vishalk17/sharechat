.class public final Luz/d;
.super Lnz/b;
.source "SourceFile"


# static fields
.field public static final b:Lnz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luz/d;

    invoke-direct {v0}, Luz/d;-><init>()V

    sput-object v0, Luz/d;->b:Lnz/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnz/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lnz/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsz/d;->complete(Lnz/d;)V

    return-void
.end method
