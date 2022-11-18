.class public final Ln81/d$a;
.super Ln81/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln81/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln81/d$a;

    invoke-direct {v0}, Ln81/d$a;-><init>()V

    sput-object v0, Ln81/d$a;->a:Ln81/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln81/d;-><init>(Lep0/k;)V

    return-void
.end method
