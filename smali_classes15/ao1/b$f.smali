.class public final Lao1/b$f;
.super Lao1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lao1/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao1/b$f;

    invoke-direct {v0}, Lao1/b$f;-><init>()V

    sput-object v0, Lao1/b$f;->a:Lao1/b$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lao1/b;-><init>(Lep0/k;)V

    return-void
.end method
