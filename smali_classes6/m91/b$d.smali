.class public final Lm91/b$d;
.super Lm91/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lm91/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm91/b$d;

    invoke-direct {v0}, Lm91/b$d;-><init>()V

    sput-object v0, Lm91/b$d;->a:Lm91/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm91/b;-><init>(Lep0/k;)V

    return-void
.end method
