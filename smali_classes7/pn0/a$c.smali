.class public final Lpn0/a$c;
.super Lpn0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn0/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lpn0/a$c;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpn0/a$c;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
