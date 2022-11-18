.class public final Lcs0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvo0/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcs0/q;

.field public static final c:Lvo0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcs0/q;

    invoke-direct {v0}, Lcs0/q;-><init>()V

    sput-object v0, Lcs0/q;->b:Lcs0/q;

    sget-object v0, Lvo0/h;->b:Lvo0/h;

    sput-object v0, Lcs0/q;->c:Lvo0/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lvo0/f;
    .locals 1

    sget-object v0, Lcs0/q;->c:Lvo0/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
