.class public final Lfp1/a$j;
.super Lfp1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lfp1/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfp1/a$j;

    invoke-direct {v0}, Lfp1/a$j;-><init>()V

    sput-object v0, Lfp1/a$j;->a:Lfp1/a$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfp1/a;-><init>(Lep0/k;)V

    return-void
.end method
