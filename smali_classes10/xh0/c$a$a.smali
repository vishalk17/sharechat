.class public final Lxh0/c$a$a;
.super Lxh0/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lxh0/c$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh0/c$a$a;

    invoke-direct {v0}, Lxh0/c$a$a;-><init>()V

    sput-object v0, Lxh0/c$a$a;->a:Lxh0/c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxh0/c$a;-><init>(Lep0/k;)V

    return-void
.end method
