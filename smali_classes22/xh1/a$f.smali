.class public final Lxh1/a$f;
.super Lxh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lxh1/a$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh1/a$f;

    invoke-direct {v0}, Lxh1/a$f;-><init>()V

    sput-object v0, Lxh1/a$f;->a:Lxh1/a$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxh1/a;-><init>(Lep0/k;)V

    return-void
.end method
