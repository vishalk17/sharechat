.class Lcom/github/anrwatchdog/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/anrwatchdog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/anrwatchdog/a$a$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/github/anrwatchdog/a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/github/anrwatchdog/a$a;->c:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/github/anrwatchdog/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/anrwatchdog/a$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic a(Lcom/github/anrwatchdog/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/anrwatchdog/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/github/anrwatchdog/a$a;)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/anrwatchdog/a$a;->c:[Ljava/lang/StackTraceElement;

    return-object p0
.end method
