.class public final Luc0/a$b;
.super Luc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Luc0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc0/a$b;

    invoke-direct {v0}, Luc0/a$b;-><init>()V

    sput-object v0, Luc0/a$b;->a:Luc0/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luc0/a;-><init>(Lep0/k;)V

    return-void
.end method
