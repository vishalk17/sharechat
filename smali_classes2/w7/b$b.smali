.class public Lw7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lw7/a;

.field private final b:Lw7/a;


# direct methods
.method private constructor <init>(Lw7/a;Lw7/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw7/b$b;->a:Lw7/a;

    .line 4
    iput-object p2, p0, Lw7/b$b;->b:Lw7/a;

    return-void
.end method

.method synthetic constructor <init>(Lw7/a;Lw7/a;Lw7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw7/b$b;-><init>(Lw7/a;Lw7/a;)V

    return-void
.end method


# virtual methods
.method public a()Lw7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/b$b;->a:Lw7/a;

    return-object v0
.end method

.method public b()Lw7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/b$b;->b:Lw7/a;

    return-object v0
.end method
