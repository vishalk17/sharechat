.class public final Lqd0/a$c;
.super Lqd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lqd0/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd0/a$c;

    invoke-direct {v0}, Lqd0/a$c;-><init>()V

    sput-object v0, Lqd0/a$c;->a:Lqd0/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqd0/a;-><init>(Lep0/k;)V

    return-void
.end method
