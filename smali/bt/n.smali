.class public final synthetic Lbt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lbt/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt/n;

    invoke-direct {v0}, Lbt/n;-><init>()V

    sput-object v0, Lbt/n;->b:Lbt/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lbt/o;->a:Lbt/o;

    invoke-virtual {v0}, Lbt/o;->a()V

    return-void
.end method
