.class public final Lg81/a$d;
.super Lg81/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lg81/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg81/a$d;

    invoke-direct {v0}, Lg81/a$d;-><init>()V

    sput-object v0, Lg81/a$d;->a:Lg81/a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg81/a;-><init>(Lep0/k;)V

    return-void
.end method
