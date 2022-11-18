.class public final Lol0/a$n;
.super Lol0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:Lol0/a$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lol0/a$n;

    invoke-direct {v0}, Lol0/a$n;-><init>()V

    sput-object v0, Lol0/a$n;->a:Lol0/a$n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lol0/a;-><init>(Lep0/k;)V

    return-void
.end method
