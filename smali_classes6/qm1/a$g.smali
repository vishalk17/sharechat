.class public final Lqm1/a$g;
.super Lqm1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lqm1/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqm1/a$g;

    invoke-direct {v0}, Lqm1/a$g;-><init>()V

    sput-object v0, Lqm1/a$g;->a:Lqm1/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqm1/a;-><init>(Lep0/k;)V

    return-void
.end method
