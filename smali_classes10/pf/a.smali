.class public final synthetic Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/moe/pushlibrary/MoEHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/moe/pushlibrary/MoEHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/a;->b:Lcom/moe/pushlibrary/MoEHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpf/a;->b:Lcom/moe/pushlibrary/MoEHelper;

    invoke-static {v0}, Lcom/moe/pushlibrary/MoEHelper;->a(Lcom/moe/pushlibrary/MoEHelper;)V

    return-void
.end method
