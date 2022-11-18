.class public final Lx70/b$a$b;
.super Lx70/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lx70/b$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx70/b$a$b;

    invoke-direct {v0}, Lx70/b$a$b;-><init>()V

    sput-object v0, Lx70/b$a$b;->b:Lx70/b$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx70/b$a;-><init>(I)V

    return-void
.end method
