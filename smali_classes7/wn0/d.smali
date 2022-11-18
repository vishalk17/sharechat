.class public final Lwn0/d;
.super Lmn0/b;
.source "SourceFile"


# static fields
.field public static final b:Lwn0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn0/d;

    invoke-direct {v0}, Lwn0/d;-><init>()V

    sput-object v0, Lwn0/d;->b:Lwn0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmn0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lmn0/d;)V
    .locals 0

    invoke-static {p1}, Lsn0/d;->complete(Lmn0/d;)V

    return-void
.end method
