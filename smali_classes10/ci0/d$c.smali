.class public final Lci0/d$c;
.super Lci0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lci0/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci0/d$c;

    invoke-direct {v0}, Lci0/d$c;-><init>()V

    sput-object v0, Lci0/d$c;->a:Lci0/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lci0/d;-><init>(Lep0/k;)V

    return-void
.end method
