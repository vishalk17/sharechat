.class public final Lm91/a$e;
.super Lm91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lm91/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm91/a$e;

    invoke-direct {v0}, Lm91/a$e;-><init>()V

    sput-object v0, Lm91/a$e;->a:Lm91/a$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm91/a;-><init>(Lep0/k;)V

    return-void
.end method
