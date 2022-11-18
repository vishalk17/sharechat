.class public Lak/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/e;


# instance fields
.field private final a:Lak/f;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lak/f;

    invoke-direct {v0, p1, p2}, Lak/f;-><init>(II)V

    iput-object v0, p0, Lak/a;->a:Lak/f;

    return-void
.end method


# virtual methods
.method public a(Lak/f;)Lak/f;
    .locals 0

    .line 1
    iget-object p1, p0, Lak/a;->a:Lak/f;

    return-object p1
.end method
