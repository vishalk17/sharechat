.class public Llt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbu/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbu/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llt/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llt/a;->b:Lbu/e;

    return-void
.end method

.method public constructor <init>(Llt/a;)V
    .locals 1

    .line 4
    iget-object v0, p1, Llt/a;->a:Ljava/lang/String;

    iget-object p1, p1, Llt/a;->b:Lbu/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Llt/a;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Llt/a;->b:Lbu/e;

    return-void
.end method
