.class public final Lqd0/b$a;
.super Lqd0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqd0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd0/b$a;

    invoke-direct {v0}, Lqd0/b$a;-><init>()V

    sput-object v0, Lqd0/b$a;->a:Lqd0/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqd0/b;-><init>(Lep0/k;)V

    return-void
.end method
