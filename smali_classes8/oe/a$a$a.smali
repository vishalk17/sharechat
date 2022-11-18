.class public final Loe/a$a$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Loe/a$a;


# direct methods
.method public constructor <init>(Loe/a$a;Loe/a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/a$a$a;->b:Loe/a$a;

    .line 2
    iget-object p1, p1, Loe/a$a;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/a$a$a;->b:Loe/a$a;

    .line 2
    iget-object v0, v0, Loe/a$a;->c:[Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
