.class public final Lln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln0/c;

.field public static final b:Lep0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lln0/c;

    invoke-direct {v0}, Lln0/c;-><init>()V

    sput-object v0, Lln0/a;->a:Lln0/c;

    .line 2
    new-instance v0, Lep0/j;

    invoke-direct {v0}, Lep0/j;-><init>()V

    sput-object v0, Lln0/a;->b:Lep0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
